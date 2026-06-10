.class public final Le41;
.super Ln0;


# instance fields
.field public G:Loc1;

.field public H:Lu11;

.field public I:Lp72;

.field public J:I


# virtual methods
.method public final b()Lu0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Le41;->H:Lu11;

    .line 4
    .line 5
    iget-object v10, v0, Le41;->G:Loc1;

    .line 6
    .line 7
    iget v1, v0, Le41;->J:I

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v1, v4, :cond_3

    .line 12
    .line 13
    new-instance v12, Lg0;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v12, v1}, Lg0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v15, 0x80

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eqz v10, :cond_0

    .line 23
    .line 24
    new-instance v6, Lpo;

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    move v7, v2

    .line 28
    move v8, v15

    .line 29
    invoke-direct/range {v6 .. v11}, Lpo;-><init>(IIILf0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v6}, Lg0;->e(Lf0;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v5, :cond_1

    .line 36
    .line 37
    new-instance v1, Lpo;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    move v3, v15

    .line 41
    invoke-direct/range {v1 .. v6}, Lpo;-><init>(IIILf0;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v1}, Lg0;->e(Lf0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, v0, Le41;->I:Lp72;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-instance v13, Lpo;

    .line 52
    .line 53
    const/16 v18, 0x1

    .line 54
    .line 55
    move/from16 v16, v2

    .line 56
    .line 57
    move-object/from16 v17, v0

    .line 58
    .line 59
    move v14, v2

    .line 60
    invoke-direct/range {v13 .. v18}, Lpo;-><init>(IIILf0;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v13}, Lg0;->e(Lf0;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    new-instance v0, Lya0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v12, v1}, Lya0;-><init>(Lg0;I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    iput v1, v0, Lya0;->J:I

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    const/4 v0, 0x1

    .line 77
    new-instance v1, Lpo;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-direct {v1, v4, v4, v5, v0}, Lpo;-><init>(ZILf0;I)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    invoke-direct {v1, v4, v9, v10, v0}, Lpo;-><init>(ZILf0;I)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method
