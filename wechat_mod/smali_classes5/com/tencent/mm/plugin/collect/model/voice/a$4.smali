.class final Lcom/tencent/mm/plugin/collect/model/voice/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/model/voice/a;->kh(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pFe:Lcom/tencent/mm/plugin/collect/model/voice/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/model/voice/a;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$4;->pFe:Lcom/tencent/mm/plugin/collect/model/voice/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xf977

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/model/voice/a$4;->pFe:Lcom/tencent/mm/plugin/collect/model/voice/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/collect/model/voice/a;->init()V

    .line 167
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
