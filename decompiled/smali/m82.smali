.class public final synthetic Lm82;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic G:Ltl1;

.field public final synthetic H:Lpe0;


# direct methods
.method public synthetic constructor <init>(Ltl1;Lpe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm82;->G:Ltl1;

    .line 5
    .line 6
    iput-object p2, p0, Lm82;->H:Lpe0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm82;->G:Ltl1;

    .line 2
    .line 3
    iget-object p0, p0, Lm82;->H:Lpe0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ltl1;->b(Lam1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
