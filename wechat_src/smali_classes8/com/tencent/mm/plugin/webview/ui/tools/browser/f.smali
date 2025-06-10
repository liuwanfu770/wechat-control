.class public final Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/browser/f$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/webview/ui/tools/browser/BrowserItemInfo;",
        "",
        "itemType",
        "",
        "(I)V",
        "iconDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getIconDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setIconDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "isDefault",
        "",
        "()Z",
        "setDefault",
        "(Z)V",
        "getItemType",
        "()I",
        "resolveInfo",
        "Landroid/content/pm/ResolveInfo;",
        "getResolveInfo",
        "()Landroid/content/pm/ResolveInfo;",
        "setResolveInfo",
        "(Landroid/content/pm/ResolveInfo;)V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "Companion",
        "ItemType",
        "plugin-webview_release"
    }
.end annotation


# static fields
.field public static final GzW:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f$a;


# instance fields
.field public GzV:Landroid/graphics/drawable/Drawable;

.field public final dso:I

.field public resolveInfo:Landroid/content/pm/ResolveInfo;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x39e8f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->GzW:Lcom/tencent/mm/plugin/webview/ui/tools/browser/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->dso:I

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/browser/f;->title:Ljava/lang/String;

    return-void
.end method
