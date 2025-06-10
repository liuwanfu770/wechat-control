.class public abstract Lcom/tencent/mm/audio/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/audio/b/f$a;
    }
.end annotation


# instance fields
.field protected cXQ:Lcom/tencent/mm/audio/b/f$a;

.field protected cXx:I

.field protected cYm:I

.field protected mIsPause:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const v0, -0x75bcd15

    iput v0, p0, Lcom/tencent/mm/audio/b/f;->cXx:I

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/audio/b/f;->mIsPause:Z

    .line 11
    iput v1, p0, Lcom/tencent/mm/audio/b/f;->cYm:I

    return-void
.end method


# virtual methods
.method public abstract NU()Z
.end method

.method public final NX()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/tencent/mm/audio/b/f;->cYm:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/audio/b/f$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/audio/b/f;->cXQ:Lcom/tencent/mm/audio/b/f$a;

    .line 35
    return-void
.end method

.method public abstract cv(Z)V
.end method

.method public final hI(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/audio/b/f;->cXx:I

    .line 43
    return-void
.end method

.method public abstract stopRecord()V
.end method
