.class final Lcom/tencent/mm/plugin/wepkg/b$1;
.super Lcom/tencent/mm/plugin/wepkg/model/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wepkg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic GZq:Lcom/tencent/mm/plugin/wepkg/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wepkg/b$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/wepkg/b$1;->GZq:Lcom/tencent/mm/plugin/wepkg/b$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wepkg/model/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wepkg/model/BaseWepkgProcessTask;)V
    .locals 2

    .prologue
    const v1, 0x31de3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wepkg/b$1;->GZq:Lcom/tencent/mm/plugin/wepkg/b$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wepkg/b;->c(Lcom/tencent/mm/plugin/wepkg/b$a;)V

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
