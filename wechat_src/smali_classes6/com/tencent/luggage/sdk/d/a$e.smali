.class final Lcom/tencent/luggage/sdk/d/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/luggage/sdk/d/a;->a(ZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "C",
        "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
        "run"
    }
.end annotation


# instance fields
.field final synthetic caQ:Lcom/tencent/luggage/sdk/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/sdk/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/luggage/sdk/d/a$e;->caQ:Lcom/tencent/luggage/sdk/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2d8d6

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/luggage/sdk/d/a$e;->caQ:Lcom/tencent/luggage/sdk/d/a;

    const-string/jumbo v1, "post"

    .line 1053
    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/luggage/sdk/d/a;->a(ZZLjava/lang/String;)V

    .line 269
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
