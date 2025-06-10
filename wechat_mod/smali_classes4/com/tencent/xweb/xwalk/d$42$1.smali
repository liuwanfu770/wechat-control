.class final Lcom/tencent/xweb/xwalk/d$42$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/d$42;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PMs:Lcom/tencent/xweb/xwalk/d$42;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/d$42;)V
    .locals 0

    .prologue
    .line 2816
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$42$1;->PMs:Lcom/tencent/xweb/xwalk/d$42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x2fb60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2818
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$42$1;->PMs:Lcom/tencent/xweb/xwalk/d$42;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/d$42;->a(Lcom/tencent/xweb/xwalk/d$42;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->hide()V

    .line 2819
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
