.class public final Lcom/tencent/mm/ui/chatting/l/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/ui/chatting/report/ChatTagSearchSpanClickReportFlow$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "bindDataToWidget",
        "",
        "widget",
        "Landroid/view/View;",
        "msg",
        "Lcom/tencent/mm/storage/MsgInfo;",
        "isGroupChat",
        "",
        "userName",
        "app_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/l/a$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mm/storage/ca;ZLjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x330b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    invoke-static {}, Lcom/tencent/mm/ui/chatting/l/a;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "bindDataToWidget widget:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    if-eqz p0, :cond_2

    .line 18
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dwv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dwv;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->Wc()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dwv;->HYz:J

    .line 20
    if-eqz p2, :cond_1

    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dwv;->KjQ:I

    .line 21
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->We()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/dwv;->KjR:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getCreateTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dwv;->HYw:J

    .line 23
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dwv;->KjS:I

    .line 24
    sget-object v1, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC;->AEZ:Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;

    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/secdata/ui/SecDataUIC$a;->a(Landroid/view/View;Lcom/tencent/mm/bv/a;)V

    .line 17
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_1
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
