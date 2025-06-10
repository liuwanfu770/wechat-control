.class public final Lio/flutter/embedding/engine/c/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/c/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final selectionEnd:I

.field public final selectionStart:I

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 418
    iput-object p1, p0, Lio/flutter/embedding/engine/c/k$d;->text:Ljava/lang/String;

    .line 419
    iput p2, p0, Lio/flutter/embedding/engine/c/k$d;->selectionStart:I

    .line 420
    iput p3, p0, Lio/flutter/embedding/engine/c/k$d;->selectionEnd:I

    .line 421
    return-void
.end method
