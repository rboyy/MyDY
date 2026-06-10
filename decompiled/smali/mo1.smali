.class public final Lmo1;
.super Ljava/lang/Object;
.source "r8-map-id-b76cb7451051306bdba78d5f2de22e5eb562fd89647bf1e55ac4794e6c605af5"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic G:Lkq1;

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lv73;

.field public final synthetic K:Lwj1;


# direct methods
.method public constructor <init>(Lkq1;ILjava/lang/String;Lv73;Lwj1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmo1;->G:Lkq1;

    .line 5
    .line 6
    iput p2, p0, Lmo1;->H:I

    .line 7
    .line 8
    iput-object p3, p0, Lmo1;->I:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmo1;->J:Lv73;

    .line 11
    .line 12
    iput-object p5, p0, Lmo1;->K:Lwj1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lmo1;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lmo1;->K:Lwj1;

    .line 6
    .line 7
    iget-object v2, v1, Lwj1;->e:Lry;

    .line 8
    .line 9
    iget-object v2, v2, Lry;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljd2;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljd2;->g()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lwj1;->e:Lry;

    .line 22
    .line 23
    iget-object v1, v1, Lry;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljd2;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljd2;->g()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v3, Lad2;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1}, Lad2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lmo1;->J:Lv73;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v3}, Lv73;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lmo1;->G:Lkq1;

    .line 46
    .line 47
    iget p0, p0, Lmo1;->H:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lkq1;->u(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lom3;->a:Lom3;

    .line 53
    .line 54
    return-object p0
.end method
