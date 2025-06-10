.class public Lcom/tencent/liteav/beauty/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/TXBeautyManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/liteav/basic/license/e;

.field private b:Lcom/tencent/liteav/beauty/d;

.field private c:I

.field private d:Lcom/tencent/liteav/beauty/b$a;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/basic/license/e;)V
    .locals 3

    .prologue
    const v2, 0x3691e

    const/4 v1, 0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/b;->e:Z

    .line 78
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    .line 79
    new-instance v0, Lcom/tencent/liteav/beauty/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/beauty/b$a;-><init>(Lcom/tencent/liteav/beauty/b;)V

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    .line 80
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/beauty/b;->enableSharpnessEnhancement(Z)V

    .line 81
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b;->setFilterStrength(F)V

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x3b4c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "applyBeautyParams"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget v1, p0, Lcom/tencent/liteav/beauty/b;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->b(I)V

    .line 96
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->e:Z

    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b;->b(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->g(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->h(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->g:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->i(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->k(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->j(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->l(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->k:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->m(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->l:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->n(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->m:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->o(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->n:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->p(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->o:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->q(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->p:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->r(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->s(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->r:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->t(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->s:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->u(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->t:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->v(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->u:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->w(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->v:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->x(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->w:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->y(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b$a;->B:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/beauty/d;->a(Ljava/lang/String;Z)Z

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b$a;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->a(Landroid/graphics/Bitmap;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->A:F

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->a(F)V

    .line 122
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget-object v1, v1, Lcom/tencent/liteav/beauty/b$a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget-boolean v1, v1, Lcom/tencent/liteav/beauty/b$a;->y:Z

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->c(Z)V

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const v2, 0x36920

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    if-eqz p1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->c(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->d(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->c:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->e(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->f(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->c(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->d(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->e(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->f(I)V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    const/16 v0, 0x3b40

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/b;->e:Z

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/liteav/beauty/b;->b(Z)V

    .line 129
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableSharpnessEnhancement(Z)V
    .locals 6

    .prologue
    const v5, 0x36927

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    const-string/jumbo v1, "TXBeautyManager"

    const-string/jumbo v2, "enableSharpnessEnhancement enable: %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :cond_0
    iput v0, v1, Lcom/tencent/liteav/beauty/b$a;->d:I

    .line 211
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->e:Z

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    iget-object v1, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iget v1, v1, Lcom/tencent/liteav/beauty/b$a;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/beauty/d;->f(I)V

    .line 214
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBeautyLevel(I)V
    .locals 4

    .prologue
    const v3, 0x36925

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setBeautyLevel beautyLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->a:I

    .line 193
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->e:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->c(I)V

    .line 196
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setBeautyStyle(I)V
    .locals 4

    .prologue
    const v3, 0x36921

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setBeautyStyle beautyStyle:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iput p1, p0, Lcom/tencent/liteav/beauty/b;->c:I

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->b(I)V

    .line 152
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setChinLevel(I)V
    .locals 4

    .prologue
    const v3, 0x3692c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setChinLevel chinLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->h:I

    .line 272
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->k(I)V

    .line 275
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setEyeAngleLevel(I)V
    .locals 4

    .prologue
    const v3, 0x36936

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setEyeAngleLevel eyeAngleLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 405
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->r:I

    .line 402
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->t(I)V

    .line 405
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setEyeDistanceLevel(I)V
    .locals 4

    .prologue
    const v3, 0x36935

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setEyeDistanceLevel eyeDistanceLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->q:I

    .line 389
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->s(I)V

    .line 392
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setEyeLightenLevel(I)V
    .locals 4

    .prologue
    const v3, 0x3692f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setEyeLightenLevel eyeLightenLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 314
    :goto_0
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->k:I

    .line 311
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->m(I)V

    .line 314
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setEyeScaleLevel(I)V
    .locals 4

    .prologue
    const v3, 0x36929

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 227
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setEyeScaleLevel eyeScaleLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 236
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->e:I

    .line 233
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->g(I)V

    .line 236
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFaceBeautyLevel(I)V
    .locals 4

    .prologue
    const v3, 0x3693b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 461
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setFaceBeautyLevel faceBeautyLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 463
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 470
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->w:I

    .line 467
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->y(I)V

    .line 470
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFaceShortLevel(I)V
    .locals 4

    .prologue
    const v3, 0x3692d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setFaceShortLevel faceShortLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->i:I

    .line 285
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->j(I)V

    .line 288
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFaceSlimLevel(I)V
    .locals 4

    .prologue
    const v3, 0x3692a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setFaceSlimLevel faceSlimLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 249
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->f:I

    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->h(I)V

    .line 249
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFaceVLevel(I)V
    .locals 4

    .prologue
    const v3, 0x3692b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setFaceVLevel faceVLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 262
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->g:I

    .line 259
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->i(I)V

    .line 262
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const v3, 0x36922

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setFilter image:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput-object p1, v0, Lcom/tencent/liteav/beauty/b$a;->z:Landroid/graphics/Bitmap;

    .line 158
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->a(Landroid/graphics/Bitmap;)V

    .line 161
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setFilterStrength(F)V
    .locals 4

    .prologue
    const v3, 0x36923

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setFilterStrength strength:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->A:F

    .line 167
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->a(F)V

    .line 170
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setForeheadLevel(I)V
    .locals 4

    .prologue
    const v3, 0x36934

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 370
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setForeheadLevel foreheadLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 379
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->p:I

    .line 376
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->r(I)V

    .line 379
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setGreenScreenFile(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x36924

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setGreenScreenFile path:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput-object p1, v0, Lcom/tencent/liteav/beauty/b$a;->B:Ljava/lang/String;

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 177
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setGreenScreenFile system version below 18"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setGreenScreenFile is only supported in EnterprisePro license"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/liteav/beauty/d;->a(Ljava/lang/String;Z)Z

    .line 187
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setLipsThicknessLevel(I)V
    .locals 4

    .prologue
    const v3, 0x3693a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setLipsThicknessLevel lipsThicknessLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 457
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->v:I

    .line 454
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->x(I)V

    .line 457
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setMotionMute(Z)V
    .locals 4

    .prologue
    const v3, 0x3693d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 483
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setMotionMute motionMute:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput-boolean p1, v0, Lcom/tencent/liteav/beauty/b$a;->y:Z

    .line 485
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->c(Z)V

    .line 488
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x3693c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setMotionTmpl tmplPath:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput-object p1, v0, Lcom/tencent/liteav/beauty/b$a;->x:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->a(Ljava/lang/String;)V

    .line 479
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setMouthShapeLevel(I)V
    .locals 4

    .prologue
    const v3, 0x36937

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setMouthShapeLevel mouthShapeLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 418
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->s:I

    .line 415
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->u(I)V

    .line 418
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setNosePositionLevel(I)V
    .locals 4

    .prologue
    const v3, 0x36939

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setNosePositionLevel nosePositionLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 444
    :goto_0
    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->u:I

    .line 441
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->w(I)V

    .line 444
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setNoseSlimLevel(I)V
    .locals 4

    .prologue
    const v3, 0x3692e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setNoseSlimLevel noseSlimLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->j:I

    .line 298
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->l(I)V

    .line 301
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setNoseWingLevel(I)V
    .locals 4

    .prologue
    const v3, 0x36938

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setNoseWingLevel noseWingLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 424
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 431
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->t:I

    .line 428
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->v(I)V

    .line 431
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setPounchRemoveLevel(I)V
    .locals 4

    .prologue
    const v3, 0x36932

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setPounchRemoveLevel pounchRemoveLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 346
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 353
    :goto_0
    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->n:I

    .line 350
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->p(I)V

    .line 353
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setPreprocessor(Lcom/tencent/liteav/beauty/d;)V
    .locals 2

    .prologue
    const v1, 0x3691f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b;->a()V

    .line 91
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setRuddyLevel(I)V
    .locals 4

    .prologue
    const v3, 0x36928

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setRuddyLevel ruddyLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->c:I

    .line 220
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->e:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->e(I)V

    .line 223
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setSmileLinesRemoveLevel(I)V
    .locals 4

    .prologue
    const v3, 0x36933

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 357
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setSmileLinesRemoveLevel smileLinesRemoveLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 366
    :goto_0
    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->o:I

    .line 363
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->q(I)V

    .line 366
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setToothWhitenLevel(I)V
    .locals 4

    .prologue
    const v3, 0x36930

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setToothWhitenLevel toothWhitenLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 327
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->l:I

    .line 324
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->n(I)V

    .line 327
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setWhitenessLevel(I)V
    .locals 4

    .prologue
    const v3, 0x36926

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setWhitenessLevel whitenessLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->b:I

    .line 202
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b;->e:Z

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->d(I)V

    .line 205
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWrinkleRemoveLevel(I)V
    .locals 4

    .prologue
    const v3, 0x36931

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 331
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "setWrinkleRemoveLevel wrinkleRemoveLevel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->a:Lcom/tencent/liteav/basic/license/e;

    invoke-interface {v0}, Lcom/tencent/liteav/basic/license/e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    const-string/jumbo v0, "TXBeautyManager"

    const-string/jumbo v1, "support EnterPrise above!!!"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->d:Lcom/tencent/liteav/beauty/b$a;

    iput p1, v0, Lcom/tencent/liteav/beauty/b$a;->m:I

    .line 337
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b;->b:Lcom/tencent/liteav/beauty/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/d;->o(I)V

    .line 340
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
