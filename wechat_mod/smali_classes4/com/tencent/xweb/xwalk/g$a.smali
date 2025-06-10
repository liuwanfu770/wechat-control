.class public final Lcom/tencent/xweb/xwalk/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/WebChromeClient$CustomViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field PMF:Lorg/xwalk/core/CustomViewCallback;


# direct methods
.method constructor <init>(Lorg/xwalk/core/CustomViewCallback;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/g$a;->PMF:Lorg/xwalk/core/CustomViewCallback;

    .line 50
    return-void
.end method


# virtual methods
.method public final onCustomViewHidden()V
    .locals 2

    .prologue
    const v1, 0x25a99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$a;->PMF:Lorg/xwalk/core/CustomViewCallback;

    invoke-interface {v0}, Lorg/xwalk/core/CustomViewCallback;->onCustomViewHidden()V

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
