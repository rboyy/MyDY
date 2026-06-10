.class public final Ldc2;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ldi1;


# instance fields
.field public final a:Lj01;

.field public final b:Lz01;


# direct methods
.method public constructor <init>(Lj01;Lz01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc2;->a:Lj01;

    .line 5
    .line 6
    iput-object p2, p0, Ldc2;->b:Lz01;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Lj01;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc2;->a:Lj01;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic getType()Lj01;
    .locals 0

    .line 1
    sget-object p0, Lci1;->H:Lci1;

    .line 2
    .line 3
    return-object p0
.end method
