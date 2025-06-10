.class final Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;->qa(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GmA:Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;

.field final synthetic pYD:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;I)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;->GmA:Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;->pYD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v0, 0x3a096

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 250
    iget v0, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;->pYD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;->GmA:Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;->Gmz:Lcom/tencent/mm/plugin/webview/model/ag$b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/model/ag$c;->goBack()V

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;->GmA:Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;->Gmz:Lcom/tencent/mm/plugin/webview/model/ag$b$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gmu:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, ""

    :goto_0
    sget-wide v2, Lcom/tencent/mm/plugin/webview/model/ag$b;->startTime:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;->GmA:Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;

    iget-object v8, v8, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;->Gmz:Lcom/tencent/mm/plugin/webview/model/ag$b$6;

    iget v8, v8, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->val$errCode:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 257
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/webview/model/ag$b;->Gmm:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;->GmA:Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;->Gmz:Lcom/tencent/mm/plugin/webview/model/ag$b$6;

    iget v3, v3, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->val$errCode:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/j/b;->aN(III)V

    .line 258
    const v0, 0x3a096

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;->GmA:Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;->Gmz:Lcom/tencent/mm/plugin/webview/model/ag$b$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gmu:Ljava/lang/String;

    goto :goto_0

    .line 254
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/j/b;->GPl:Lcom/tencent/mm/plugin/webview/j/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;->GmA:Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;->Gmz:Lcom/tencent/mm/plugin/webview/model/ag$b$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gmu:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    :goto_2
    sget-wide v2, Lcom/tencent/mm/plugin/webview/model/ag$b;->startTime:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;->GmA:Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;

    iget-object v8, v8, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;->Gmz:Lcom/tencent/mm/plugin/webview/model/ag$b$6;

    iget v8, v8, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->val$errCode:I

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/j/b;->a(Ljava/lang/String;JIIIII)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;->GmA:Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;->Gmz:Lcom/tencent/mm/plugin/webview/model/ag$b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gmx:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;->GmA:Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;->Gmy:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;->GmA:Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;->Gmz:Lcom/tencent/mm/plugin/webview/model/ag$b$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gms:Lcom/tencent/mm/plugin/webview/model/ag$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;->GmA:Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;->Gmz:Lcom/tencent/mm/plugin/webview/model/ag$b$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gmo:Lcom/tencent/mm/plugin/webview/stub/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;->GmA:Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;->Gmz:Lcom/tencent/mm/plugin/webview/model/ag$b$6;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gmp:Lcom/tencent/mm/plugin/webview/model/ag$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;->GmA:Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;->Gmz:Lcom/tencent/mm/plugin/webview/model/ag$b$6;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->val$context:Landroid/content/Context;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/webview/model/ag$b;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mm/plugin/webview/model/ag$c;Lcom/tencent/mm/plugin/webview/stub/e;Lcom/tencent/mm/plugin/webview/model/ag$a;Landroid/content/Context;)V

    goto :goto_1

    .line 254
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1$1;->GmA:Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ag$b$6$1;->Gmz:Lcom/tencent/mm/plugin/webview/model/ag$b$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/model/ag$b$6;->Gmu:Ljava/lang/String;

    goto :goto_2
.end method
