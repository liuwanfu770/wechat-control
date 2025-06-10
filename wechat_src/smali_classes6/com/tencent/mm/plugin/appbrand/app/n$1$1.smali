.class final Lcom/tencent/mm/plugin/appbrand/app/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/record/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/app/n$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRB:Lcom/tencent/mm/plugin/appbrand/app/n$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/app/n$1;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/app/n$1$1;->jRB:Lcom/tencent/mm/plugin/appbrand/app/n$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dB(Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2aa6c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/compatible/util/j;->zV(Ljava/lang/String;)V

    .line 84
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
