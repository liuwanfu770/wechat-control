.class final Lcom/tencent/mm/loader/h/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/loader/h/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/loader/h/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field hoI:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/loader/h/b/a$b;->hoI:[B

    .line 232
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 242
    return-void
.end method
