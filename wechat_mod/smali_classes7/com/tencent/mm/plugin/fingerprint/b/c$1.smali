.class final Lcom/tencent/mm/plugin/fingerprint/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/c;->a(Lcom/tencent/mm/plugin/fingerprint/d/c;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uKP:Lcom/tencent/mm/plugin/fingerprint/d/c;

.field final synthetic uKQ:Lcom/tencent/mm/plugin/fingerprint/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/c;Lcom/tencent/mm/plugin/fingerprint/d/c;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/c$1;->uKQ:Lcom/tencent/mm/plugin/fingerprint/b/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/c$1;->uKP:Lcom/tencent/mm/plugin/fingerprint/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fingerprint/b/a/c;)V
    .locals 4

    .prologue
    const v3, 0xfb24

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1094
    iget v0, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 140
    :goto_0
    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c$1;->uKQ:Lcom/tencent/mm/plugin/fingerprint/b/c;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->dlW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/c;->a(Lcom/tencent/mm/plugin/fingerprint/b/c;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c$1;->uKQ:Lcom/tencent/mm/plugin/fingerprint/b/c;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->dlX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fingerprint/b/c;->b(Lcom/tencent/mm/plugin/fingerprint/b/c;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/c$1;->uKP:Lcom/tencent/mm/plugin/fingerprint/d/c;

    iget v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    iget v2, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->dlU:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/d/c;->gh(II)V

    .line 145
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1094
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
