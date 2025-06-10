.class public final Lcom/tencent/mm/pluginsdk/model/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic HhZ:Lcom/tencent/mm/pluginsdk/model/n;

.field final synthetic mOH:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/model/n;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/n$2;->HhZ:Lcom/tencent/mm/pluginsdk/model/n;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/n$2;->mOH:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2e5cf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/n$2;->HhZ:Lcom/tencent/mm/pluginsdk/model/n;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/n$2;->mOH:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/n;->onProgressUpdate([Ljava/lang/Object;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
