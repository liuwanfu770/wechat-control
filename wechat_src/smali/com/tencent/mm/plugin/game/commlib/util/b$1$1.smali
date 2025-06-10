.class final Lcom/tencent/mm/plugin/game/commlib/util/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/commlib/util/b$1;->cld()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vAf:Lcom/tencent/mm/plugin/game/commlib/util/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/commlib/util/b$1;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/commlib/util/b$1$1;->vAf:Lcom/tencent/mm/plugin/game/commlib/util/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    const v0, 0x2fd8d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/game/commlib/util/b;->access$000()V

    .line 133
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
