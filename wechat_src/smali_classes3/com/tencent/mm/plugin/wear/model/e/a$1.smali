.class final Lcom/tencent/mm/plugin/wear/model/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wear/model/e/a;->c(III[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FNn:[B

.field final synthetic FNo:Lcom/tencent/mm/plugin/wear/model/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e/a;[B)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e/a$1;->FNo:Lcom/tencent/mm/plugin/wear/model/e/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/e/a$1;->FNn:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/16 v2, 0x7572

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->fml()Lcom/tencent/mm/plugin/wear/model/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/e/a$1;->FNn:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/d;->ci([B)Z

    .line 58
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
