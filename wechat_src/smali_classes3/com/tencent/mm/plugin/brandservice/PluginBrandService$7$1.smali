.class final Lcom/tencent/mm/plugin/brandservice/PluginBrandService$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/PluginBrandService$7;->a(Ljava/lang/Object;Lcom/tencent/mm/storage/aa$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ovL:Lcom/tencent/mm/plugin/brandservice/PluginBrandService$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/PluginBrandService$7;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/PluginBrandService$7$1;->ovL:Lcom/tencent/mm/plugin/brandservice/PluginBrandService$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    const/16 v0, 0x15a7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/storage/ab;->fUs()V

    .line 237
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
