.class public final Lkc0;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lv70;


# instance fields
.field public G:Loe1;

.field public H:Lv70;

.field public I:Ljava/lang/Object;


# virtual methods
.method public final getContext()Lv80;
    .locals 0

    .line 1
    sget-object p0, Lfq0;->G:Lfq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkc0;->H:Lv70;

    .line 3
    .line 4
    iput-object p1, p0, Lkc0;->I:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
