.class public final Lcom/tencent/mm/pluginsdk/model/app/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic HiE:Lcom/tencent/mm/pluginsdk/model/app/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/e;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/e$3;->HiE:Lcom/tencent/mm/pluginsdk/model/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2506c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/e$3;->HiE:Lcom/tencent/mm/pluginsdk/model/app/e;

    .line 1016
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/e;->hXJ:Ljava/util/Map;

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
