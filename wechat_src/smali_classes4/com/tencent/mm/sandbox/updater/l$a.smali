.class public final Lcom/tencent/mm/sandbox/updater/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final KJr:Lcom/tencent/mm/sandbox/updater/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x802a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    new-instance v0, Lcom/tencent/mm/sandbox/updater/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/sandbox/updater/l;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/sandbox/updater/l$a;->KJr:Lcom/tencent/mm/sandbox/updater/l;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
