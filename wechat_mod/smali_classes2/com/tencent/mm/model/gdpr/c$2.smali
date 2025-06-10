.class final Lcom/tencent/mm/model/gdpr/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/model/gdpr/c;->a(Landroid/content/Context;Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hSa:Lcom/tencent/mm/model/gdpr/b;

.field final synthetic hSb:Lcom/tencent/mm/model/gdpr/a;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/gdpr/a;Ljava/lang/String;Lcom/tencent/mm/model/gdpr/b;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/model/gdpr/c$2;->hSb:Lcom/tencent/mm/model/gdpr/a;

    iput-object p2, p0, Lcom/tencent/mm/model/gdpr/c$2;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/model/gdpr/c$2;->hSa:Lcom/tencent/mm/model/gdpr/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x9c95

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/model/gdpr/c$2;->hSb:Lcom/tencent/mm/model/gdpr/a;

    iget v0, v0, Lcom/tencent/mm/model/gdpr/a;->hRY:I

    if-nez v0, :cond_0

    .line 1071
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 1074
    :cond_0
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 1076
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bid;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bid;-><init>()V

    .line 1077
    iget-object v2, p0, Lcom/tencent/mm/model/gdpr/c$2;->val$appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/bid;->dlN:Ljava/lang/String;

    .line 1078
    iget-object v2, p0, Lcom/tencent/mm/model/gdpr/c$2;->hSb:Lcom/tencent/mm/model/gdpr/a;

    iget v2, v2, Lcom/tencent/mm/model/gdpr/a;->hRY:I

    iput v2, v1, Lcom/tencent/mm/protocal/protobuf/bid;->scene:I

    .line 1080
    new-instance v2, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 2073
    const/16 v3, 0xa0f

    iput v3, v2, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1082
    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/wxabusiness/getgdrpauth"

    .line 3069
    iput-object v3, v2, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 4061
    iput-object v1, v2, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 1084
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bie;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bie;-><init>()V

    .line 4065
    iput-object v1, v2, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 1086
    invoke-virtual {v2}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/gdpr/c$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/model/gdpr/c$2$1;-><init>(Lcom/tencent/mm/model/gdpr/c$2;Lcom/tencent/mm/vending/g/b;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->a(Lcom/tencent/mm/aj/d;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$a;)Lcom/tencent/mm/aj/q;

    .line 1126
    const/4 v0, 0x0

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
