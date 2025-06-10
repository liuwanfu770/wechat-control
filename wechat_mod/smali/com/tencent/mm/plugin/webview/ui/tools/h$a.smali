.class final Lcom/tencent/mm/plugin/webview/ui/tools/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final id:I

.field final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 574
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$a;->id:I

    .line 575
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/h$a;->title:Ljava/lang/String;

    .line 576
    return-void
.end method
