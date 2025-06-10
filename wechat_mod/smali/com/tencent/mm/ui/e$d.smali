.class public final Lcom/tencent/mm/ui/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static LJN:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 272
    const-string/jumbo v0, "AntispamTicket"

    sput-object v0, Lcom/tencent/mm/ui/e$d;->LJN:Ljava/lang/String;

    return-void
.end method
