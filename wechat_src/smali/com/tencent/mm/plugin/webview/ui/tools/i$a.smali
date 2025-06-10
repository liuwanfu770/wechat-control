.class public final Lcom/tencent/mm/plugin/webview/ui/tools/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public GuS:I

.field public GuT:Landroid/os/Bundle;

.field public mkz:Z

.field public mlm:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2187
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$a;->mlm:I

    .line 2188
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$a;->GuS:I

    .line 2189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$a;->mkz:Z

    .line 2190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$a;->GuT:Landroid/os/Bundle;

    .line 2185
    const/16 v0, 0x2d

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/i$a;->mlm:I

    .line 2186
    return-void
.end method
