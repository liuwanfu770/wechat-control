.class final Lcom/tencent/mm/booter/notification/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final fFU:Lcom/tencent/mm/booter/notification/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x4e60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/booter/notification/a/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/booter/notification/a/f;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/booter/notification/a/f$a;->fFU:Lcom/tencent/mm/booter/notification/a/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic XL()Lcom/tencent/mm/booter/notification/a/f;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/booter/notification/a/f$a;->fFU:Lcom/tencent/mm/booter/notification/a/f;

    return-object v0
.end method
