.class final Lcom/tencent/mm/plugin/game/luggage/f/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/luggage/f/h;->a(Lcom/tencent/luggage/webview/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/luggage/f/h;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$2;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x39b1d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/luggage/f/h$2;->vCS:Lcom/tencent/mm/plugin/game/luggage/f/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/luggage/f/h;->init()V

    .line 147
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
