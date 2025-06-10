.class final Lcom/tencent/xweb/xwalk/d$41$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/d$41;->gKg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PMk:Lcom/tencent/xweb/xwalk/d$41;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/d$41;)V
    .locals 0

    .prologue
    .line 2208
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$41$2;->PMk:Lcom/tencent/xweb/xwalk/d$41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x2fb5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2210
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$41$2;->PMk:Lcom/tencent/xweb/xwalk/d$41;

    .line 3189
    iget-object v0, v0, Lcom/tencent/xweb/xwalk/d$41;->PMf:Landroid/app/ProgressDialog;

    .line 2210
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2211
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
