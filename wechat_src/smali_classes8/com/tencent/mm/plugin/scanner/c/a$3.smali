.class public final Lcom/tencent/mm/plugin/scanner/c/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/model/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/scanner/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic AnM:Lcom/tencent/mm/plugin/scanner/c/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/c/a;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/c/a$3;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0xc976

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$3;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/c/a;->a(Lcom/tencent/mm/plugin/scanner/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/model/x;->release()V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/c/a$3;->AnM:Lcom/tencent/mm/plugin/scanner/c/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/c/a;->b(Lcom/tencent/mm/plugin/scanner/c/a;)Z

    .line 194
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
