.class final Lcom/tencent/mm/plugin/v/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/emojicapture/api/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/v/a/a;->a(Lcom/tencent/mm/plugin/v/a/a$a;Lcom/tencent/mm/modelsimple/l;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;IILjava/lang/Runnable;Landroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zhZ:Lcom/tencent/mm/plugin/v/a/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/v/a/a$a;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/plugin/v/a/a$6;->zhZ:Lcom/tencent/mm/plugin/v/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dh(Z)V
    .locals 2

    .prologue
    const v1, 0xc956

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/v/a/a$6;->zhZ:Lcom/tencent/mm/plugin/v/a/a$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/v/a/a$a;->rA(Z)V

    .line 539
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
