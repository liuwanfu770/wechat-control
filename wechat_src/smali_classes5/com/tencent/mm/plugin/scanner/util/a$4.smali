.class final Lcom/tencent/mm/plugin/scanner/util/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/view/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/util/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/scanner/d/e$a;Lcom/tencent/mm/plugin/scanner/view/c;Ljava/lang/String;ZILjava/lang/String;Landroid/os/Bundle;IZIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ABO:Lcom/tencent/mm/plugin/scanner/util/a;

.field final synthetic ABQ:Lcom/tencent/mm/plugin/scanner/model/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/util/a;Lcom/tencent/mm/plugin/scanner/model/n;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/util/a$4;->ABO:Lcom/tencent/mm/plugin/scanner/util/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/scanner/util/a$4;->ABQ:Lcom/tencent/mm/plugin/scanner/model/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ely()V
    .locals 3

    .prologue
    const v2, 0xcb36

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/a$4;->ABO:Lcom/tencent/mm/plugin/scanner/util/a;

    .line 1040
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/util/a;->elx()V

    .line 219
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/a$4;->ABQ:Lcom/tencent/mm/plugin/scanner/model/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 220
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
