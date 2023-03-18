using System;
using System.Collections.Generic;

namespace ApiClientes.Models;

public partial class Cliente
{
    public string Identificacion { get; set; } = null!;

    public string? PrimerNombre { get; set; }

    public string? PrimerApellido { get; set; }

    public int? Edad { get; set; }

    public DateTime? FechaCreacion { get; set; }

    public byte[]? Fotografia { get; set; }
}
