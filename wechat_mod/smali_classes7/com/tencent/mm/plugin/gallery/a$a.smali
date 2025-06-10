.class public final Lcom/tencent/mm/plugin/gallery/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static vmf:Lcom/tencent/mm/plugin/gallery/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1b279

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/gallery/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/gallery/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/gallery/a$a;->vmf:Lcom/tencent/mm/plugin/gallery/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
