.class public final Lcom/tencent/mm/modelvideo/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field ijC:Ljava/lang/String;

.field ijD:[Ljava/lang/String;

.field table:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/t$c;->table:Ljava/lang/String;

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/t$c;->ijC:Ljava/lang/String;

    .line 306
    iput-object p3, p0, Lcom/tencent/mm/modelvideo/t$c;->ijD:[Ljava/lang/String;

    .line 307
    return-void
.end method
