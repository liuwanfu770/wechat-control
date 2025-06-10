.class final Lcom/tencent/mm/plugin/webview/luggage/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/luggage/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final id:I

.field final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    iput p1, p0, Lcom/tencent/mm/plugin/webview/luggage/s$c;->id:I

    .line 831
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/luggage/s$c;->title:Ljava/lang/String;

    .line 832
    return-void
.end method
