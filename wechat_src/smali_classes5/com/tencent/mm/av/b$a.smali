.class public final Lcom/tencent/mm/av/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/av/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public inm:Ljava/lang/String;

.field public inn:Ljava/lang/String;

.field public ino:Ljava/lang/String;

.field public inp:Ljava/lang/String;

.field public inq:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/av/b$a;->inm:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/av/b$a;->inn:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/av/b$a;->ino:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/tencent/mm/av/b$a;->inp:Ljava/lang/String;

    .line 45
    iput p5, p0, Lcom/tencent/mm/av/b$a;->inq:I

    .line 46
    return-void
.end method
