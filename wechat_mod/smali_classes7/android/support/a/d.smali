.class public final Landroid/support/a/d;
.super Landroid/support/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/a/b",
        "<",
        "Landroid/support/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private gj:Landroid/support/a/e;

.field private gk:F

.field private gl:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/support/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroid/support/a/c",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Landroid/support/a/b;-><init>(Ljava/lang/Object;Landroid/support/a/c;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/d;->gj:Landroid/support/a/e;

    .line 61
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/a/d;->gk:F

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/d;->gl:Z

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/support/a/c;B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroid/support/a/c",
            "<TK;>;B)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Landroid/support/a/b;-><init>(Ljava/lang/Object;Landroid/support/a/c;)V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/d;->gj:Landroid/support/a/e;

    .line 61
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/a/d;->gk:F

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/d;->gl:Z

    .line 107
    new-instance v0, Landroid/support/a/e;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/support/a/e;-><init>(F)V

    iput-object v0, p0, Landroid/support/a/d;->gj:Landroid/support/a/e;

    .line 108
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/a/e;)Landroid/support/a/d;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Landroid/support/a/d;->gj:Landroid/support/a/e;

    .line 129
    return-object p0
.end method

.method public final aJ()Landroid/support/a/e;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/a/d;->gj:Landroid/support/a/e;

    return-object v0
.end method

.method final e(J)Z
    .locals 9

    .prologue
    .line 215
    iget-boolean v0, p0, Landroid/support/a/d;->gl:Z

    if-eqz v0, :cond_1

    .line 216
    iget v0, p0, Landroid/support/a/d;->gk:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Landroid/support/a/d;->gj:Landroid/support/a/e;

    iget v1, p0, Landroid/support/a/d;->gk:F

    .line 4196
    float-to-double v2, v1

    iput-wide v2, v0, Landroid/support/a/e;->gt:D

    .line 218
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/a/d;->gk:F

    .line 220
    :cond_0
    iget-object v0, p0, Landroid/support/a/d;->gj:Landroid/support/a/e;

    .line 4206
    iget-wide v0, v0, Landroid/support/a/e;->gt:D

    double-to-float v0, v0

    .line 220
    iput v0, p0, Landroid/support/a/d;->fZ:F

    .line 221
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/a/d;->fY:F

    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/a/d;->gl:Z

    .line 223
    const/4 v0, 0x1

    .line 252
    :goto_0
    return v0

    .line 226
    :cond_1
    iget v0, p0, Landroid/support/a/d;->gk:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 230
    iget-object v1, p0, Landroid/support/a/d;->gj:Landroid/support/a/e;

    iget v0, p0, Landroid/support/a/d;->fZ:F

    float-to-double v2, v0

    iget v0, p0, Landroid/support/a/d;->fY:F

    float-to-double v4, v0

    const-wide/16 v6, 0x2

    div-long v6, p1, v6

    invoke-virtual/range {v1 .. v7}, Landroid/support/a/e;->a(DDJ)Landroid/support/a/b$a;

    move-result-object v0

    .line 231
    iget-object v1, p0, Landroid/support/a/d;->gj:Landroid/support/a/e;

    iget v2, p0, Landroid/support/a/d;->gk:F

    .line 5196
    float-to-double v2, v2

    iput-wide v2, v1, Landroid/support/a/e;->gt:D

    .line 232
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Landroid/support/a/d;->gk:F

    .line 234
    iget-object v1, p0, Landroid/support/a/d;->gj:Landroid/support/a/e;

    iget v2, v0, Landroid/support/a/b$a;->fZ:F

    float-to-double v2, v2

    iget v0, v0, Landroid/support/a/b$a;->fY:F

    float-to-double v4, v0

    const-wide/16 v6, 0x2

    div-long v6, p1, v6

    invoke-virtual/range {v1 .. v7}, Landroid/support/a/e;->a(DDJ)Landroid/support/a/b$a;

    move-result-object v0

    .line 235
    iget v1, v0, Landroid/support/a/b$a;->fZ:F

    iput v1, p0, Landroid/support/a/d;->fZ:F

    .line 236
    iget v0, v0, Landroid/support/a/b$a;->fY:F

    iput v0, p0, Landroid/support/a/d;->fY:F

    .line 244
    :goto_1
    iget v0, p0, Landroid/support/a/d;->fZ:F

    iget v1, p0, Landroid/support/a/d;->ge:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/support/a/d;->fZ:F

    .line 245
    iget v0, p0, Landroid/support/a/d;->fZ:F

    iget v1, p0, Landroid/support/a/d;->gd:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/support/a/d;->fZ:F

    .line 247
    iget v0, p0, Landroid/support/a/d;->fZ:F

    iget v1, p0, Landroid/support/a/d;->fY:F

    .line 5262
    iget-object v2, p0, Landroid/support/a/d;->gj:Landroid/support/a/e;

    .line 6232
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    iget-wide v6, v2, Landroid/support/a/e;->gp:D

    cmpg-double v1, v4, v6

    if-gez v1, :cond_3

    .line 7206
    iget-wide v4, v2, Landroid/support/a/e;->gt:D

    double-to-float v1, v4

    .line 6233
    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, v2, Landroid/support/a/e;->go:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 6234
    const/4 v0, 0x1

    .line 247
    :goto_2
    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Landroid/support/a/d;->gj:Landroid/support/a/e;

    .line 8206
    iget-wide v0, v0, Landroid/support/a/e;->gt:D

    double-to-float v0, v0

    .line 248
    iput v0, p0, Landroid/support/a/d;->fZ:F

    .line 249
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/a/d;->fY:F

    .line 250
    const/4 v0, 0x1

    goto :goto_0

    .line 239
    :cond_2
    iget-object v1, p0, Landroid/support/a/d;->gj:Landroid/support/a/e;

    iget v0, p0, Landroid/support/a/d;->fZ:F

    float-to-double v2, v0

    iget v0, p0, Landroid/support/a/d;->fY:F

    float-to-double v4, v0

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Landroid/support/a/e;->a(DDJ)Landroid/support/a/b$a;

    move-result-object v0

    .line 240
    iget v1, v0, Landroid/support/a/b$a;->fZ:F

    iput v1, p0, Landroid/support/a/d;->fZ:F

    .line 241
    iget v0, v0, Landroid/support/a/b$a;->fY:F

    iput v0, p0, Landroid/support/a/d;->fY:F

    goto :goto_1

    .line 6236
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 252
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final start()V
    .locals 6

    .prologue
    .line 134
    .line 1197
    iget-object v0, p0, Landroid/support/a/d;->gj:Landroid/support/a/e;

    if-nez v0, :cond_0

    .line 1198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1201
    :cond_0
    iget-object v0, p0, Landroid/support/a/d;->gj:Landroid/support/a/e;

    .line 2206
    iget-wide v0, v0, Landroid/support/a/e;->gt:D

    double-to-float v0, v0

    .line 1201
    float-to-double v0, v0

    .line 1202
    iget v2, p0, Landroid/support/a/d;->gd:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 1203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1205
    :cond_1
    iget v2, p0, Landroid/support/a/d;->ge:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 1206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_2
    iget-object v0, p0, Landroid/support/a/d;->gj:Landroid/support/a/e;

    .line 2703
    iget v1, p0, Landroid/support/a/b;->gf:F

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    .line 135
    float-to-double v2, v1

    .line 3329
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/a/e;->go:D

    .line 3330
    iget-wide v2, v0, Landroid/support/a/e;->go:D

    const-wide v4, 0x404f400000000000L    # 62.5

    mul-double/2addr v2, v4

    iput-wide v2, v0, Landroid/support/a/e;->gp:D

    .line 136
    invoke-super {p0}, Landroid/support/a/b;->start()V

    .line 137
    return-void
.end method
