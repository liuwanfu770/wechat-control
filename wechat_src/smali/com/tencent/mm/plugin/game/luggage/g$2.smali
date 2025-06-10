.class final Lcom/tencent/mm/plugin/game/luggage/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/g;->b(Lcom/tencent/luggage/d/p;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic vAO:Lcom/tencent/luggage/d/p;

.field final synthetic vAP:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/d/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/g$2;->vAO:Lcom/tencent/luggage/d/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/luggage/g$2;->vAP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x14443

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/g$2;->vAO:Lcom/tencent/luggage/d/p;

    new-instance v1, Lcom/tencent/mm/plugin/game/luggage/g$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/luggage/g$2$1;-><init>(Lcom/tencent/mm/plugin/game/luggage/g$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/d/p;->a(Lcom/tencent/luggage/d/d;)V

    .line 110
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
