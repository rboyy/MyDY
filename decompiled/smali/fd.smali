.class public final synthetic Lfd;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lx01;


# instance fields
.field public final synthetic G:Le82;

.field public final synthetic H:Z

.field public final synthetic I:Lbr2;

.field public final synthetic J:Z

.field public final synthetic K:J

.field public final synthetic L:F

.field public final synthetic M:Lnc3;

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Le82;ZLbr2;ZJFLnc3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfd;->G:Le82;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfd;->H:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfd;->I:Lbr2;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfd;->J:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lfd;->K:J

    .line 13
    .line 14
    iput p7, p0, Lfd;->L:F

    .line 15
    .line 16
    iput-object p8, p0, Lfd;->M:Lnc3;

    .line 17
    .line 18
    iput p9, p0, Lfd;->N:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lq40;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lfd;->N:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lm22;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lfd;->G:Le82;

    .line 18
    .line 19
    iget-boolean v1, p0, Lfd;->H:Z

    .line 20
    .line 21
    iget-object v2, p0, Lfd;->I:Lbr2;

    .line 22
    .line 23
    iget-boolean v3, p0, Lfd;->J:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lfd;->K:J

    .line 26
    .line 27
    iget v6, p0, Lfd;->L:F

    .line 28
    .line 29
    iget-object v7, p0, Lfd;->M:Lnc3;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lfc0;->d(Le82;ZLbr2;ZJFLnc3;Lq40;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lom3;->a:Lom3;

    .line 35
    .line 36
    return-object p0
.end method
