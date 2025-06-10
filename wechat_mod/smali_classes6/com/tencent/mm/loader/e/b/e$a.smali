.class public final Lcom/tencent/mm/loader/e/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/loader/impr/target/TargetCenter$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "instance",
        "Lcom/tencent/mm/loader/impr/target/TargetCenter;",
        "getInstance",
        "()Lcom/tencent/mm/loader/impr/target/TargetCenter;",
        "instance$delegate",
        "Lkotlin/Lazy;",
        "libimageloader_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/loader/e/b/e$a;-><init>()V

    return-void
.end method

.method public static auL()Lcom/tencent/mm/loader/e/b/e;
    .locals 2

    invoke-static {}, Lcom/tencent/mm/loader/e/b/e;->auK()Lf/f;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/loader/e/b/e;->hmS:Lcom/tencent/mm/loader/e/b/e$a;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/loader/e/b/e;

    return-object v0
.end method
