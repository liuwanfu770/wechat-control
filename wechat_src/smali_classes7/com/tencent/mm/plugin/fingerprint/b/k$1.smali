.class final Lcom/tencent/mm/plugin/fingerprint/b/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fingerprint/b/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fingerprint/b/k;->a(Lcom/tencent/mm/plugin/fingerprint/d/c;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uKP:Lcom/tencent/mm/plugin/fingerprint/d/c;

.field final synthetic uLk:Lcom/tencent/mm/plugin/fingerprint/b/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fingerprint/b/k;Lcom/tencent/mm/plugin/fingerprint/d/c;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->uLk:Lcom/tencent/mm/plugin/fingerprint/b/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->uKP:Lcom/tencent/mm/plugin/fingerprint/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fingerprint/b/a/c;)V
    .locals 4

    .prologue
    const v3, 0xfb58

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/k$1;->uKP:Lcom/tencent/mm/plugin/fingerprint/d/c;

    iget v1, p1, Lcom/tencent/mm/plugin/fingerprint/b/a/c;->errCode:I

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/d/c;->gh(II)V

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
