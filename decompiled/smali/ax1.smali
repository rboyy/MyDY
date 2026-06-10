.class public final Lax1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"


# static fields
.field public static h:Lax1;


# instance fields
.field public final a:Lig1;

.field public final b:Leh3;

.field public final c:Ldg0;

.field public final d:Lwx0;

.field public final e:Leh3;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Lig1;Leh3;Ldg0;Lwx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lax1;->a:Lig1;

    .line 5
    .line 6
    iput-object p2, p0, Lax1;->b:Leh3;

    .line 7
    .line 8
    iput-object p3, p0, Lax1;->c:Ldg0;

    .line 9
    .line 10
    iput-object p4, p0, Lax1;->d:Lwx0;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lb22;->f0(Leh3;Lig1;)Leh3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lax1;->e:Leh3;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Lax1;->f:F

    .line 21
    .line 22
    iput p1, p0, Lax1;->g:F

    .line 23
    .line 24
    return-void
.end method
