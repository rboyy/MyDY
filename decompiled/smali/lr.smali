.class public final synthetic Llr;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lj01;


# instance fields
.field public final synthetic G:Lws;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lgm0;


# direct methods
.method public synthetic constructor <init>(Lf83;JJLgm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr;->G:Lws;

    .line 5
    .line 6
    iput-wide p2, p0, Llr;->H:J

    .line 7
    .line 8
    iput-wide p4, p0, Llr;->I:J

    .line 9
    .line 10
    iput-object p6, p0, Llr;->J:Lgm0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lt60;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lah1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lah1;->a()V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v8, 0x68

    .line 11
    .line 12
    iget-object v1, p0, Llr;->G:Lws;

    .line 13
    .line 14
    iget-wide v2, p0, Llr;->H:J

    .line 15
    .line 16
    iget-wide v4, p0, Llr;->I:J

    .line 17
    .line 18
    iget-object v7, p0, Llr;->J:Lgm0;

    .line 19
    .line 20
    invoke-static/range {v0 .. v8}, Ls83;->l(Lah1;Lws;JJFLgm0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lom3;->a:Lom3;

    .line 24
    .line 25
    return-object p0
.end method
