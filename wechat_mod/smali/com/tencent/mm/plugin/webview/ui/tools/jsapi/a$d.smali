.class public final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public GGE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public GGF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/byf;",
            ">;"
        }
    .end annotation
.end field

.field public appId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/bya;)V
    .locals 1

    .prologue
    .line 630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 631
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$d;->appId:Ljava/lang/String;

    .line 632
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bya;->JqN:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$d;->GGE:Ljava/util/List;

    .line 633
    iget-object v0, p2, Lcom/tencent/mm/protocal/protobuf/bya;->JqP:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/a$d;->GGF:Ljava/util/List;

    .line 634
    return-void
.end method
