.class final Lcom/tencent/mm/plugin/gallery/model/s$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# static fields
.field static voA:Lcom/tencent/mm/plugin/gallery/model/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1b307

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/model/s;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/model/s$j;->voA:Lcom/tencent/mm/plugin/gallery/model/s;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
