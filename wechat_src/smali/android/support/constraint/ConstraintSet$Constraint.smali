.class Landroid/support/constraint/ConstraintSet$Constraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Constraint"
.end annotation


# static fields
.field static final UNSET:I = -0x1


# instance fields
.field public alpha:F

.field public applyElevation:Z

.field public baselineToBaseline:I

.field public bottomMargin:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public circleAngle:F

.field public circleConstraint:I

.field public circleRadius:I

.field public constrainedHeight:Z

.field public constrainedWidth:Z

.field public dimensionRatio:Ljava/lang/String;

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public elevation:F

.field public endMargin:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public heightDefault:I

.field public heightMax:I

.field public heightMin:I

.field public heightPercent:F

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field public horizontalWeight:F

.field public leftMargin:I

.field public leftToLeft:I

.field public leftToRight:I

.field public mBarrierAllowsGoneWidgets:Z

.field public mBarrierDirection:I

.field public mHeight:I

.field public mHelperType:I

.field mIsGuideline:Z

.field public mReferenceIdString:Ljava/lang/String;

.field public mReferenceIds:[I

.field mViewId:I

.field public mWidth:I

.field public orientation:I

.field public rightMargin:I

.field public rightToLeft:I

.field public rightToRight:I

.field public rotation:F

.field public rotationX:F

.field public rotationY:F

.field public scaleX:F

.field public scaleY:F

.field public startMargin:I

.field public startToEnd:I

.field public startToStart:I

.field public topMargin:I

.field public topToBottom:I

.field public topToTop:I

.field public transformPivotX:F

.field public transformPivotY:F

.field public translationX:F

.field public translationY:F

.field public translationZ:F

.field public verticalBias:F

.field public verticalChainStyle:I

.field public verticalWeight:F

.field public visibility:I

.field public widthDefault:I

.field public widthMax:I

.field public widthMin:I

.field public widthPercent:F


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mIsGuideline:Z

    .line 364
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    .line 365
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    .line 366
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    .line 368
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    .line 369
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    .line 370
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    .line 371
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    .line 372
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    .line 373
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    .line 374
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    .line 375
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    .line 376
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 378
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    .line 379
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    .line 380
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    .line 381
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    .line 383
    iput v5, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 384
    iput v5, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    .line 387
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleConstraint:I

    .line 388
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleRadius:I

    .line 389
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleAngle:F

    .line 391
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    .line 392
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    .line 394
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    .line 395
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    .line 396
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    .line 397
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    .line 398
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    .line 399
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    .line 400
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    .line 401
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->visibility:I

    .line 402
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneLeftMargin:I

    .line 403
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneTopMargin:I

    .line 404
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneRightMargin:I

    .line 405
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneBottomMargin:I

    .line 406
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    .line 407
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    .line 408
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    .line 409
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    .line 410
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    .line 411
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    .line 412
    iput v4, p0, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    .line 413
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->applyElevation:Z

    .line 414
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    .line 415
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotation:F

    .line 416
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    .line 417
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    .line 418
    iput v4, p0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    .line 419
    iput v4, p0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    .line 420
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    .line 421
    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    .line 422
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    .line 423
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    .line 424
    iput v3, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    .line 425
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedWidth:Z

    .line 426
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedHeight:Z

    .line 427
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    .line 428
    iput v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    .line 429
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    .line 430
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    .line 431
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    .line 432
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    .line 433
    iput v4, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthPercent:F

    .line 434
    iput v4, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightPercent:F

    .line 435
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierAllowsGoneWidgets:Z

    .line 436
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierDirection:I

    .line 437
    iput v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mHelperType:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/constraint/ConstraintSet$1;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroid/support/constraint/ConstraintSet$Constraint;ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFrom(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/constraint/ConstraintSet$Constraint;Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFromConstraints(Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/constraint/ConstraintSet$Constraint;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFromConstraints(ILandroid/support/constraint/Constraints$LayoutParams;)V

    return-void
.end method

.method private fillFrom(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 553
    iput p1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mViewId:I

    .line 554
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    .line 555
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    .line 556
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    .line 557
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    .line 558
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    .line 559
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    .line 560
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    .line 561
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    .line 562
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 563
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    .line 564
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    .line 565
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    .line 566
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    .line 568
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 569
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    .line 570
    iget-object v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    .line 572
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleConstraint:I

    .line 573
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleRadius:I

    .line 574
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleAngle:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleAngle:F

    .line 576
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    .line 577
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    .line 578
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    .line 579
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    .line 580
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    .line 581
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    .line 582
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mWidth:I

    .line 583
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mHeight:I

    .line 584
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    .line 585
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    .line 586
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    .line 587
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    .line 588
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    .line 589
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    .line 590
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    .line 591
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    .line 592
    iget-boolean v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedWidth:Z

    .line 593
    iget-boolean v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedHeight:Z

    .line 594
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    .line 595
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    .line 596
    iget-boolean v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedWidth:Z

    .line 597
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    .line 598
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    .line 599
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    .line 600
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    .line 601
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthPercent:F

    .line 602
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightPercent:F

    .line 604
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 605
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 606
    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    .line 607
    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginStart()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    .line 609
    :cond_0
    return-void
.end method

.method private fillFromConstraints(ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFrom(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    .line 537
    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->alpha:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    .line 538
    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->rotation:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotation:F

    .line 539
    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->rotationX:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    .line 540
    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->rotationY:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    .line 541
    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->scaleX:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    .line 542
    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->scaleY:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    .line 543
    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotX:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    .line 544
    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->transformPivotY:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    .line 545
    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->translationX:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    .line 546
    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->translationY:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    .line 547
    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->translationZ:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    .line 548
    iget v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->elevation:F

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    .line 549
    iget-boolean v0, p2, Landroid/support/constraint/Constraints$LayoutParams;->applyElevation:Z

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->applyElevation:Z

    .line 550
    return-void
.end method

.method private fillFromConstraints(Landroid/support/constraint/ConstraintHelper;ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0, p2, p3}, Landroid/support/constraint/ConstraintSet$Constraint;->fillFromConstraints(ILandroid/support/constraint/Constraints$LayoutParams;)V

    .line 527
    instance-of v0, p1, Landroid/support/constraint/Barrier;

    if-eqz v0, :cond_0

    .line 528
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mHelperType:I

    .line 529
    check-cast p1, Landroid/support/constraint/Barrier;

    .line 530
    invoke-virtual {p1}, Landroid/support/constraint/Barrier;->getType()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierDirection:I

    .line 531
    invoke-virtual {p1}, Landroid/support/constraint/Barrier;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mReferenceIds:[I

    .line 533
    :cond_0
    return-void
.end method


# virtual methods
.method public applyTo(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 612
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 613
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 614
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 615
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 617
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToTop:I

    .line 618
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 619
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 620
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 622
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 624
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 625
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->startToStart:I

    .line 626
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToStart:I

    .line 627
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 629
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 630
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 631
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    .line 632
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 633
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 634
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 636
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 637
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 639
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleConstraint:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 640
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleRadius:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 641
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleAngle:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 643
    iget-object v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 644
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 645
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 646
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 647
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 648
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 649
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 650
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedWidth:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 651
    iget-boolean v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedHeight:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 652
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 653
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 654
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 655
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 656
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 657
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 658
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthPercent:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 659
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightPercent:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 660
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->orientation:I

    .line 661
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 662
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 663
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 664
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mWidth:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 665
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mHeight:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 668
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 669
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 670
    iget v0, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 673
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->validate()V

    .line 674
    return-void
.end method

.method public clone()Landroid/support/constraint/ConstraintSet$Constraint;
    .locals 3

    .prologue
    .line 442
    new-instance v0, Landroid/support/constraint/ConstraintSet$Constraint;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintSet$Constraint;-><init>()V

    .line 443
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mIsGuideline:Z

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mIsGuideline:Z

    .line 444
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mWidth:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mWidth:I

    .line 445
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mHeight:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mHeight:I

    .line 446
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->guideBegin:I

    .line 447
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->guideEnd:I

    .line 448
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->guidePercent:F

    .line 449
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToLeft:I

    .line 450
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->leftToRight:I

    .line 451
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToLeft:I

    .line 452
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rightToRight:I

    .line 453
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->topToTop:I

    .line 454
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->topToBottom:I

    .line 455
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToTop:I

    .line 456
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomToBottom:I

    .line 457
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->baselineToBaseline:I

    .line 458
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->startToEnd:I

    .line 459
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->startToStart:I

    .line 460
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->endToStart:I

    .line 461
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->endToEnd:I

    .line 462
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 463
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalBias:F

    .line 464
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->dimensionRatio:Ljava/lang/String;

    .line 465
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteX:I

    .line 466
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->editorAbsoluteY:I

    .line 467
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 468
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 469
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 470
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 471
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalBias:F

    .line 472
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->orientation:I

    .line 473
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->leftMargin:I

    .line 474
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rightMargin:I

    .line 475
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->topMargin:I

    .line 476
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->bottomMargin:I

    .line 477
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->endMargin:I

    .line 478
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->startMargin:I

    .line 479
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->visibility:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->visibility:I

    .line 480
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneLeftMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneLeftMargin:I

    .line 481
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneTopMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneTopMargin:I

    .line 482
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneRightMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneRightMargin:I

    .line 483
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneBottomMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneBottomMargin:I

    .line 484
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneEndMargin:I

    .line 485
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->goneStartMargin:I

    .line 486
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalWeight:F

    .line 487
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalWeight:F

    .line 488
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->horizontalChainStyle:I

    .line 489
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->verticalChainStyle:I

    .line 490
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->alpha:F

    .line 491
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->applyElevation:Z

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->applyElevation:Z

    .line 492
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->elevation:F

    .line 493
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotation:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rotation:F

    .line 494
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationX:F

    .line 495
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->rotationY:F

    .line 496
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleX:F

    .line 497
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->scaleY:F

    .line 498
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotX:F

    .line 499
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->transformPivotY:F

    .line 500
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->translationX:F

    .line 501
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->translationY:F

    .line 502
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->translationZ:F

    .line 503
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedWidth:Z

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedWidth:Z

    .line 504
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedHeight:Z

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->constrainedHeight:Z

    .line 505
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->widthDefault:I

    .line 506
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->heightDefault:I

    .line 507
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMax:I

    .line 508
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMax:I

    .line 509
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->widthMin:I

    .line 510
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->heightMin:I

    .line 511
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->widthPercent:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->widthPercent:F

    .line 512
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->heightPercent:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->heightPercent:F

    .line 513
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierDirection:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierDirection:I

    .line 514
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mHelperType:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mHelperType:I

    .line 515
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mReferenceIds:[I

    if-eqz v1, :cond_0

    .line 516
    iget-object v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mReferenceIds:[I

    iget-object v2, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mReferenceIds:[I

    array-length v2, v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mReferenceIds:[I

    .line 518
    :cond_0
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleConstraint:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->circleConstraint:I

    .line 519
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleRadius:I

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->circleRadius:I

    .line 520
    iget v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->circleAngle:F

    iput v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->circleAngle:F

    .line 521
    iget-boolean v1, p0, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierAllowsGoneWidgets:Z

    iput-boolean v1, v0, Landroid/support/constraint/ConstraintSet$Constraint;->mBarrierAllowsGoneWidgets:Z

    .line 522
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintSet$Constraint;->clone()Landroid/support/constraint/ConstraintSet$Constraint;

    move-result-object v0

    return-object v0
.end method
