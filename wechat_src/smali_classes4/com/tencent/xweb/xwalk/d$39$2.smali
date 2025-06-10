.class final Lcom/tencent/xweb/xwalk/d$39$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/d$39;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PMd:Lcom/tencent/xweb/xwalk/d$39;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/d$39;)V
    .locals 0

    .prologue
    .line 1925
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$39$2;->PMd:Lcom/tencent/xweb/xwalk/d$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x2fb55

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1928
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$39$2;->PMd:Lcom/tencent/xweb/xwalk/d$39;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/d$39;->PLS:Lcom/tencent/xweb/xwalk/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/xweb_dump"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/xweb/xwalk/d;->b(Lcom/tencent/xweb/xwalk/d;Ljava/lang/String;)V

    .line 1930
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
