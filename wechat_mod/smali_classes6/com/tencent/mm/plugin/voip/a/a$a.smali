.class public final Lcom/tencent/mm/plugin/voip/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static Eky:Lcom/tencent/mm/plugin/voip/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x2cee9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/voip/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/voip/a/a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/voip/a/a$a;->Eky:Lcom/tencent/mm/plugin/voip/a/a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
