.class final Lcom/tencent/mm/plugin/webview/fts/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/fts/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field Gdc:Lcom/tencent/mm/plugin/websearch/api/ac;

.field errCode:I

.field errType:I


# direct methods
.method public constructor <init>(IILcom/tencent/mm/plugin/websearch/api/ac;)V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput p1, p0, Lcom/tencent/mm/plugin/webview/fts/c$h;->errType:I

    .line 411
    iput p2, p0, Lcom/tencent/mm/plugin/webview/fts/c$h;->errCode:I

    .line 412
    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/fts/c$h;->Gdc:Lcom/tencent/mm/plugin/websearch/api/ac;

    .line 413
    return-void
.end method
