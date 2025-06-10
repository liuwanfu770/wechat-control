.class final Lcom/tencent/mm/audio/mix/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/b/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/mix/b/a;->Mj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cSr:Lcom/tencent/mm/audio/mix/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/mix/b/a;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/b/a$3;->cSr:Lcom/tencent/mm/audio/mix/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Mn()V
    .locals 2

    .prologue
    const v1, 0x2f04e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/b/a$3;->cSr:Lcom/tencent/mm/audio/mix/b/a;

    invoke-static {v0}, Lcom/tencent/mm/audio/mix/b/a;->a(Lcom/tencent/mm/audio/mix/b/a;)V

    .line 119
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final end()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
