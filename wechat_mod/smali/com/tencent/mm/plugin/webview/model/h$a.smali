.class public final Lcom/tencent/mm/plugin/webview/model/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/model/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final GlT:Lcom/tencent/mm/plugin/webview/model/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1340d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/model/h;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/h$a;->GlT:Lcom/tencent/mm/plugin/webview/model/h;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic fsH()Lcom/tencent/mm/plugin/webview/model/h;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/webview/model/h$a;->GlT:Lcom/tencent/mm/plugin/webview/model/h;

    return-object v0
.end method
