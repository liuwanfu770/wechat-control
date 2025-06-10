.class final Lcom/tencent/mm/plugin/location/ui/impl/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field static wRV:Lcom/tencent/mm/plugin/location/ui/impl/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xdb2a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/location/ui/impl/g;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/location/ui/impl/g$c;->wRV:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
