.class public final Lcom/tencent/mm/loader/j/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hoW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1008
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10322d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    sput-object v0, Lcom/tencent/mm/loader/j/c;->hoW:Ljava/lang/String;

    return-void
.end method
