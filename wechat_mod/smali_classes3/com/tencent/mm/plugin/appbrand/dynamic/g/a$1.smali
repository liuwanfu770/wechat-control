.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic kwf:Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a$1;->kwf:Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x1da48

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a$1;->kwf:Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/a;->aJb()Lcom/tencent/mm/cn/f;

    .line 96
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
